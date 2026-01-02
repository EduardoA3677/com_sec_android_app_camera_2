.class public abstract Landroidx/compose/runtime/changelist/Operation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/changelist/Operation$AdvanceSlotsBy;,
        Landroidx/compose/runtime/changelist/Operation$ApplyChangeList;,
        Landroidx/compose/runtime/changelist/Operation$CopyNodesToNewAnchorLocation;,
        Landroidx/compose/runtime/changelist/Operation$CopySlotTableToAnchorLocation;,
        Landroidx/compose/runtime/changelist/Operation$DeactivateCurrentGroup;,
        Landroidx/compose/runtime/changelist/Operation$DetermineMovableContentNodeIndex;,
        Landroidx/compose/runtime/changelist/Operation$Downs;,
        Landroidx/compose/runtime/changelist/Operation$EndCompositionScope;,
        Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;,
        Landroidx/compose/runtime/changelist/Operation$EndMovableContentPlacement;,
        Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;,
        Landroidx/compose/runtime/changelist/Operation$EnsureRootGroupStarted;,
        Landroidx/compose/runtime/changelist/Operation$InsertNodeFixup;,
        Landroidx/compose/runtime/changelist/Operation$InsertSlots;,
        Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;,
        Landroidx/compose/runtime/changelist/Operation$IntParameter;,
        Landroidx/compose/runtime/changelist/Operation$MoveCurrentGroup;,
        Landroidx/compose/runtime/changelist/Operation$MoveNode;,
        Landroidx/compose/runtime/changelist/Operation$ObjectParameter;,
        Landroidx/compose/runtime/changelist/Operation$PostInsertNodeFixup;,
        Landroidx/compose/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent;,
        Landroidx/compose/runtime/changelist/Operation$Remember;,
        Landroidx/compose/runtime/changelist/Operation$RemoveCurrentGroup;,
        Landroidx/compose/runtime/changelist/Operation$RemoveNode;,
        Landroidx/compose/runtime/changelist/Operation$ResetSlots;,
        Landroidx/compose/runtime/changelist/Operation$SideEffect;,
        Landroidx/compose/runtime/changelist/Operation$SkipToEndOfCurrentGroup;,
        Landroidx/compose/runtime/changelist/Operation$TestOperation;,
        Landroidx/compose/runtime/changelist/Operation$UpdateAuxData;,
        Landroidx/compose/runtime/changelist/Operation$UpdateNode;,
        Landroidx/compose/runtime/changelist/Operation$UpdateValue;,
        Landroidx/compose/runtime/changelist/Operation$Ups;,
        Landroidx/compose/runtime/changelist/Operation$UseCurrentNode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008+\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:!\"#$%&\'()*+,-./0123456789:;<=>?@ABB\u001d\u0008\u0004\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J/\u0010\u000f\u001a\u00020\u000e*\u00020\u00072\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001e\u0010\u0019\u001a\u00020\u00132\n\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u0017H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u000f\u0010\u001a\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001c\u001a\u0004\u0008\u001f\u0010\u001eR\u0011\u0010!\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001b\u0082\u0001\u001fCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`a\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006b"
    }
    d2 = {
        "Landroidx/compose/runtime/changelist/Operation;",
        "",
        "",
        "ints",
        "objects",
        "<init>",
        "(II)V",
        "Landroidx/compose/runtime/changelist/OperationArgContainer;",
        "Landroidx/compose/runtime/Applier;",
        "applier",
        "Landroidx/compose/runtime/SlotWriter;",
        "slots",
        "Landroidx/compose/runtime/RememberManager;",
        "rememberManager",
        "Lv3/o;",
        "execute",
        "(Landroidx/compose/runtime/changelist/OperationArgContainer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V",
        "Landroidx/compose/runtime/changelist/Operation$IntParameter;",
        "parameter",
        "",
        "intParamName-w8GmfQM",
        "(I)Ljava/lang/String;",
        "intParamName",
        "Landroidx/compose/runtime/changelist/Operation$ObjectParameter;",
        "objectParamName-31yXWZQ",
        "objectParamName",
        "toString",
        "()Ljava/lang/String;",
        "I",
        "getInts",
        "()I",
        "getObjects",
        "getName",
        "name",
        "AdvanceSlotsBy",
        "ApplyChangeList",
        "CopyNodesToNewAnchorLocation",
        "CopySlotTableToAnchorLocation",
        "DeactivateCurrentGroup",
        "DetermineMovableContentNodeIndex",
        "Downs",
        "EndCompositionScope",
        "EndCurrentGroup",
        "EndMovableContentPlacement",
        "EnsureGroupStarted",
        "EnsureRootGroupStarted",
        "InsertNodeFixup",
        "InsertSlots",
        "InsertSlotsWithFixups",
        "IntParameter",
        "MoveCurrentGroup",
        "MoveNode",
        "ObjectParameter",
        "PostInsertNodeFixup",
        "ReleaseMovableGroupAtCurrent",
        "Remember",
        "RemoveCurrentGroup",
        "RemoveNode",
        "ResetSlots",
        "SideEffect",
        "SkipToEndOfCurrentGroup",
        "TestOperation",
        "UpdateAuxData",
        "UpdateNode",
        "UpdateValue",
        "Ups",
        "UseCurrentNode",
        "Landroidx/compose/runtime/changelist/Operation$AdvanceSlotsBy;",
        "Landroidx/compose/runtime/changelist/Operation$ApplyChangeList;",
        "Landroidx/compose/runtime/changelist/Operation$CopyNodesToNewAnchorLocation;",
        "Landroidx/compose/runtime/changelist/Operation$CopySlotTableToAnchorLocation;",
        "Landroidx/compose/runtime/changelist/Operation$DeactivateCurrentGroup;",
        "Landroidx/compose/runtime/changelist/Operation$DetermineMovableContentNodeIndex;",
        "Landroidx/compose/runtime/changelist/Operation$Downs;",
        "Landroidx/compose/runtime/changelist/Operation$EndCompositionScope;",
        "Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;",
        "Landroidx/compose/runtime/changelist/Operation$EndMovableContentPlacement;",
        "Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;",
        "Landroidx/compose/runtime/changelist/Operation$EnsureRootGroupStarted;",
        "Landroidx/compose/runtime/changelist/Operation$InsertNodeFixup;",
        "Landroidx/compose/runtime/changelist/Operation$InsertSlots;",
        "Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;",
        "Landroidx/compose/runtime/changelist/Operation$MoveCurrentGroup;",
        "Landroidx/compose/runtime/changelist/Operation$MoveNode;",
        "Landroidx/compose/runtime/changelist/Operation$PostInsertNodeFixup;",
        "Landroidx/compose/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent;",
        "Landroidx/compose/runtime/changelist/Operation$Remember;",
        "Landroidx/compose/runtime/changelist/Operation$RemoveCurrentGroup;",
        "Landroidx/compose/runtime/changelist/Operation$RemoveNode;",
        "Landroidx/compose/runtime/changelist/Operation$ResetSlots;",
        "Landroidx/compose/runtime/changelist/Operation$SideEffect;",
        "Landroidx/compose/runtime/changelist/Operation$SkipToEndOfCurrentGroup;",
        "Landroidx/compose/runtime/changelist/Operation$TestOperation;",
        "Landroidx/compose/runtime/changelist/Operation$UpdateAuxData;",
        "Landroidx/compose/runtime/changelist/Operation$UpdateNode;",
        "Landroidx/compose/runtime/changelist/Operation$UpdateValue;",
        "Landroidx/compose/runtime/changelist/Operation$Ups;",
        "Landroidx/compose/runtime/changelist/Operation$UseCurrentNode;",
        "runtime_release"
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
.field public static final $stable:I


# instance fields
.field private final ints:I

.field private final objects:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/runtime/changelist/Operation;->ints:I

    iput p2, p0, Landroidx/compose/runtime/changelist/Operation;->objects:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/changelist/Operation;-><init>(IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/changelist/Operation;-><init>(II)V

    return-void
.end method


# virtual methods
.method public abstract execute(Landroidx/compose/runtime/changelist/OperationArgContainer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/changelist/OperationArgContainer;",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/SlotWriter;",
            "Landroidx/compose/runtime/RememberManager;",
            ")V"
        }
    .end annotation
.end method

.method public final getInts()I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/changelist/Operation;->ints:I

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LQ3/d;

    move-result-object p0

    invoke-interface {p0}, LQ3/d;->o()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public final getObjects()I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/changelist/Operation;->objects:I

    return p0
.end method

.method public intParamName-w8GmfQM(I)Ljava/lang/String;
    .locals 1

    const-string p0, "IntParameter("

    const/16 v0, 0x29

    invoke-static {p0, p1, v0}, Landroidx/collection/a;->r(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public objectParamName-31yXWZQ(I)Ljava/lang/String;
    .locals 1

    const-string p0, "ObjectParameter("

    const/16 v0, 0x29

    invoke-static {p0, p1, v0}, Landroidx/collection/a;->r(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operation;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
