.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/modifier/ModifierLocalProvider;
.implements Landroidx/compose/ui/layout/BeyondBoundsLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal$Companion;,
        Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/modifier/ModifierLocalProvider<",
        "Landroidx/compose/ui/layout/BeyondBoundsLayout;",
        ">;",
        "Landroidx/compose/ui/layout/BeyondBoundsLayout;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 /2\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u0002:\u0001/B/\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0018\u001a\u00020\u0007*\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u001b\u001a\u00020\u0007*\u00020\u0011H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ;\u0010\"\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u001c2\u0006\u0010\u0012\u001a\u00020\u00112\u0014\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u001dH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010#R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010$R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010%R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010&R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\'R\u001c\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0014\u0010.\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u00060"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;",
        "Landroidx/compose/ui/modifier/ModifierLocalProvider;",
        "Landroidx/compose/ui/layout/BeyondBoundsLayout;",
        "Landroidx/compose/foundation/lazy/layout/BeyondBoundsState;",
        "state",
        "Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;",
        "beyondBoundsInfo",
        "",
        "reverseLayout",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "<init>",
        "(Landroidx/compose/foundation/lazy/layout/BeyondBoundsState;Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;ZLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;)V",
        "Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;",
        "currentInterval",
        "Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;",
        "direction",
        "addNextInterval-FR3nfPY",
        "(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;I)Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;",
        "addNextInterval",
        "hasMoreContent-FR3nfPY",
        "(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;I)Z",
        "hasMoreContent",
        "isOppositeToOrientation-4vf7U8o",
        "(I)Z",
        "isOppositeToOrientation",
        "T",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/BeyondBoundsLayout$BeyondBoundsScope;",
        "block",
        "layout-o7g1Pn8",
        "(ILJ3/k;)Ljava/lang/Object;",
        "layout",
        "Landroidx/compose/foundation/lazy/layout/BeyondBoundsState;",
        "Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;",
        "Z",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "Landroidx/compose/ui/modifier/ProvidableModifierLocal;",
        "getKey",
        "()Landroidx/compose/ui/modifier/ProvidableModifierLocal;",
        "key",
        "getValue",
        "()Landroidx/compose/ui/layout/BeyondBoundsLayout;",
        "value",
        "Companion",
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


# static fields
.field public static final Companion:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal$Companion;

.field private static final emptyBeyondBoundsScope:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal$Companion$emptyBeyondBoundsScope$1;


# instance fields
.field private final beyondBoundsInfo:Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;

.field private final layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private final orientation:Landroidx/compose/foundation/gestures/Orientation;

.field private final reverseLayout:Z

.field private final state:Landroidx/compose/foundation/lazy/layout/BeyondBoundsState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->Companion:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal$Companion;

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal$Companion$emptyBeyondBoundsScope$1;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal$Companion$emptyBeyondBoundsScope$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->emptyBeyondBoundsScope:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal$Companion$emptyBeyondBoundsScope$1;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/BeyondBoundsState;Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;ZLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beyondBoundsInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->state:Landroidx/compose/foundation/lazy/layout/BeyondBoundsState;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;

    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->reverseLayout:Z

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method

.method public static final synthetic access$hasMoreContent-FR3nfPY(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->hasMoreContent-FR3nfPY(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;I)Z

    move-result p0

    return p0
.end method

.method private final addNextInterval-FR3nfPY(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;I)Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;
    .locals 5

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;->getStart()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;->getEnd()I

    move-result p1

    sget-object v1, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->Companion:Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getBefore-hoxUOeE()I

    move-result v2

    invoke-static {p2, v2}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getAfter-hoxUOeE()I

    move-result v2

    invoke-static {p2, v2}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getAbove-hoxUOeE()I

    move-result v2

    invoke-static {p2, v2}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->reverseLayout:Z

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getBelow-hoxUOeE()I

    move-result v2

    invoke-static {p2, v2}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->reverseLayout:Z

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getLeft-hoxUOeE()I

    move-result v2

    invoke-static {p2, v2}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->equals-impl0(II)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_8

    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    if-eq p2, v4, :cond_7

    if-eq p2, v3, :cond_6

    goto :goto_2

    :cond_6
    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->reverseLayout:Z

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_7
    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->reverseLayout:Z

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getRight-hoxUOeE()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->equals-impl0(II)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    if-eq p2, v4, :cond_a

    if-eq p2, v3, :cond_9

    goto :goto_2

    :cond_9
    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->reverseLayout:Z

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_a
    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->reverseLayout:Z

    if-eqz p2, :cond_2

    goto :goto_0

    :goto_2
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;

    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;->addInterval(II)Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocalKt;->access$unsupportedDirection()Ljava/lang/Void;

    new-instance p0, LI2/b;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, LI2/b;-><init>(I)V

    throw p0
.end method

.method private final hasMoreContent-FR3nfPY(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;I)Z
    .locals 4

    invoke-direct {p0, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->isOppositeToOrientation-4vf7U8o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->Companion:Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getBefore-hoxUOeE()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->hasMoreContent_FR3nfPY$hasMoreItemsBefore(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;)Z

    move-result p0

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getAfter-hoxUOeE()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->hasMoreContent_FR3nfPY$hasMoreItemsAfter(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;)Z

    move-result p0

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getAbove-hoxUOeE()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->reverseLayout:Z

    if-eqz p2, :cond_3

    invoke-static {p1, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->hasMoreContent_FR3nfPY$hasMoreItemsAfter(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;)Z

    move-result p0

    goto/16 :goto_0

    :cond_3
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->hasMoreContent_FR3nfPY$hasMoreItemsBefore(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;)Z

    move-result p0

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getBelow-hoxUOeE()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->reverseLayout:Z

    if-eqz p2, :cond_5

    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->hasMoreContent_FR3nfPY$hasMoreItemsBefore(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;)Z

    move-result p0

    goto/16 :goto_0

    :cond_5
    invoke-static {p1, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->hasMoreContent_FR3nfPY$hasMoreItemsAfter(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;)Z

    move-result p0

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getLeft-hoxUOeE()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->equals-impl0(II)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_b

    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v3, :cond_9

    if-ne p2, v2, :cond_8

    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->reverseLayout:Z

    if-eqz p2, :cond_7

    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->hasMoreContent_FR3nfPY$hasMoreItemsBefore(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;)Z

    move-result p0

    goto :goto_0

    :cond_7
    invoke-static {p1, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->hasMoreContent_FR3nfPY$hasMoreItemsAfter(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;)Z

    move-result p0

    goto :goto_0

    :cond_8
    new-instance p0, LI2/b;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, LI2/b;-><init>(I)V

    throw p0

    :cond_9
    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->reverseLayout:Z

    if-eqz p2, :cond_a

    invoke-static {p1, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->hasMoreContent_FR3nfPY$hasMoreItemsAfter(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;)Z

    move-result p0

    goto :goto_0

    :cond_a
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->hasMoreContent_FR3nfPY$hasMoreItemsBefore(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;)Z

    move-result p0

    goto :goto_0

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getRight-hoxUOeE()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->equals-impl0(II)Z

    move-result p2

    if-eqz p2, :cond_10

    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v3, :cond_e

    if-ne p2, v2, :cond_d

    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->reverseLayout:Z

    if-eqz p2, :cond_c

    invoke-static {p1, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->hasMoreContent_FR3nfPY$hasMoreItemsAfter(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;)Z

    move-result p0

    goto :goto_0

    :cond_c
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->hasMoreContent_FR3nfPY$hasMoreItemsBefore(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;)Z

    move-result p0

    goto :goto_0

    :cond_d
    new-instance p0, LI2/b;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, LI2/b;-><init>(I)V

    throw p0

    :cond_e
    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->reverseLayout:Z

    if-eqz p2, :cond_f

    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->hasMoreContent_FR3nfPY$hasMoreItemsBefore(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;)Z

    move-result p0

    goto :goto_0

    :cond_f
    invoke-static {p1, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->hasMoreContent_FR3nfPY$hasMoreItemsAfter(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;)Z

    move-result p0

    :goto_0
    return p0

    :cond_10
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocalKt;->access$unsupportedDirection()Ljava/lang/Void;

    new-instance p0, LI2/b;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, LI2/b;-><init>(I)V

    throw p0
.end method

.method private static final hasMoreContent_FR3nfPY$hasMoreItemsAfter(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;->getEnd()I

    move-result p0

    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->state:Landroidx/compose/foundation/lazy/layout/BeyondBoundsState;

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/BeyondBoundsState;->getItemCount()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-ge p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final hasMoreContent_FR3nfPY$hasMoreItemsBefore(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;->getStart()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isOppositeToOrientation-4vf7U8o(I)Z
    .locals 4

    sget-object v0, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->Companion:Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getAbove-hoxUOeE()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->equals-impl0(II)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getBelow-hoxUOeE()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->equals-impl0(II)Z

    move-result v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p0, p1, :cond_1

    goto :goto_4

    :cond_1
    :goto_1
    move v2, v3

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getLeft-hoxUOeE()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getRight-hoxUOeE()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->equals-impl0(II)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_4

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p0, p1, :cond_1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getBefore-hoxUOeE()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getAfter-hoxUOeE()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->equals-impl0(II)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_6

    goto :goto_1

    :goto_4
    return v2

    :cond_6
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocalKt;->access$unsupportedDirection()Ljava/lang/Void;

    new-instance p0, LI2/b;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, LI2/b;-><init>(I)V

    throw p0
.end method


# virtual methods
.method public getKey()Landroidx/compose/ui/modifier/ProvidableModifierLocal;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/modifier/ProvidableModifierLocal<",
            "Landroidx/compose/ui/layout/BeyondBoundsLayout;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/ui/layout/BeyondBoundsLayoutKt;->getModifierLocalBeyondBoundsLayout()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object p0

    return-object p0
.end method

.method public getValue()Landroidx/compose/ui/layout/BeyondBoundsLayout;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->getValue()Landroidx/compose/ui/layout/BeyondBoundsLayout;

    move-result-object p0

    return-object p0
.end method

.method public layout-o7g1Pn8(ILJ3/k;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "LJ3/k;",
            ")TT;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->state:Landroidx/compose/foundation/lazy/layout/BeyondBoundsState;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/BeyondBoundsState;->getItemCount()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->state:Landroidx/compose/foundation/lazy/layout/BeyondBoundsState;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/BeyondBoundsState;->getHasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->state:Landroidx/compose/foundation/lazy/layout/BeyondBoundsState;

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/BeyondBoundsState;->getFirstVisibleIndex()I

    move-result v2

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->state:Landroidx/compose/foundation/lazy/layout/BeyondBoundsState;

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/BeyondBoundsState;->getLastVisibleIndex()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;->addInterval(II)Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iget-object v2, v0, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;

    invoke-direct {p0, v2, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->hasMoreContent-FR3nfPY(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v0, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;

    invoke-direct {p0, v1, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->addNextInterval-FR3nfPY(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;I)Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;

    iget-object v3, v0, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;

    invoke-virtual {v2, v3}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;->removeInterval(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;)V

    iput-object v1, v0, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->state:Landroidx/compose/foundation/lazy/layout/BeyondBoundsState;

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/BeyondBoundsState;->remeasure()V

    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal$layout$2;

    invoke-direct {v1, p0, v0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal$layout$2;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;Lkotlin/jvm/internal/E;I)V

    invoke-interface {p2, v1}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;

    iget-object p2, v0, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;->removeInterval(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;)V

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->state:Landroidx/compose/foundation/lazy/layout/BeyondBoundsState;

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/BeyondBoundsState;->remeasure()V

    return-object v1

    :cond_2
    :goto_1
    sget-object p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->emptyBeyondBoundsScope:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal$Companion$emptyBeyondBoundsScope$1;

    invoke-interface {p2, p0}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
