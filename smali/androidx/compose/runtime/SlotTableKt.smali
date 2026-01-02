.class public final Landroidx/compose/runtime/SlotTableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010 \n\u0002\u0008\u000b\n\u0002\u0010\u001c\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u001a@\u0010\u0006\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0012\u0012\u0004\u0012\u00028\u00000\u0001j\u0008\u0012\u0004\u0012\u00028\u0000`\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u0003H\u0082\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a>\u0010\t\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u0000*\u0012\u0012\u0004\u0012\u00028\u00000\u0001j\u0008\u0012\u0004\u0012\u00028\u0000`\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u0003H\u0082\u0008\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001b\u0010\r\u001a\u00020\u0008*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001b\u0010\u000f\u001a\u00020\u0004*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u001b\u0010\u0011\u001a\u00020\u0008*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000e\u001a\u001b\u0010\u0012\u001a\u00020\u0004*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0010\u001a\u001b\u0010\u0013\u001a\u00020\u0008*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000e\u001a\u001b\u0010\u0014\u001a\u00020\u0004*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0010\u001a\u001b\u0010\u0016\u001a\u00020\u0015*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u001b\u0010\u0018\u001a\u00020\u0004*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0010\u001a#\u0010\u001a\u001a\u00020\u0015*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u001b\u0010\u001c\u001a\u00020\u0004*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0010\u001a#\u0010\u001d\u001a\u00020\u0015*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001b\u001a\u001b\u0010\u001e\u001a\u00020\u0004*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0010\u001a\u001b\u0010\u001f\u001a\u00020\u0008*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u000e\u001a\u001b\u0010 \u001a\u00020\u0008*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008 \u0010\u000e\u001a\u0017\u0010!\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008!\u0010\"\u001a\u001b\u0010#\u001a\u00020\u0008*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008#\u0010\u000e\u001a#\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00080%*\u00020\u000b2\u0008\u0008\u0002\u0010$\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008&\u0010\'\u001a\u001b\u0010(\u001a\u00020\u0008*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008(\u0010\u000e\u001a#\u0010)\u001a\u00020\u0015*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008)\u0010*\u001a#\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00080%*\u00020\u000b2\u0008\u0008\u0002\u0010$\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008+\u0010\'\u001a\u001b\u0010,\u001a\u00020\u0008*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008,\u0010\u000e\u001a#\u0010-\u001a\u00020\u0015*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008-\u0010*\u001a#\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00080%*\u00020\u000b2\u0008\u0008\u0002\u0010$\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008.\u0010\'\u001a\u001b\u0010/\u001a\u00020\u0008*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008/\u0010\u000e\u001a#\u00100\u001a\u00020\u0015*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00080\u0010*\u001a\'\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00080%*\u00020\u000b2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000801H\u0002\u00a2\u0006\u0004\u00083\u00104\u001a#\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00080%*\u00020\u000b2\u0008\u0008\u0002\u0010$\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00085\u0010\'\u001a\u001b\u00106\u001a\u00020\u0008*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00086\u0010\u000e\u001a#\u00108\u001a\u00020\u0015*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u00107\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00088\u0010*\u001a#\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00080%*\u00020\u000b2\u0008\u0008\u0002\u0010$\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00089\u0010\'\u001aK\u0010<\u001a\u00020\u0015*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010:\u001a\u00020\u00042\u0006\u0010;\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u00082\u0006\u00106\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008<\u0010=\u001a#\u0010>\u001a\u00020\u0015*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008>\u0010*\u001aB\u0010D\u001a\u00020?*\u0012\u0012\u0004\u0012\u00020?0\u0001j\u0008\u0012\u0004\u0012\u00020?`\u00022\u0006\u0010@\u001a\u00020\u00082\u0006\u0010A\u001a\u00020\u00082\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020?0BH\u0082\u0008\u00a2\u0006\u0004\u0008D\u0010E\u001a5\u0010F\u001a\u0004\u0018\u00010?*\u0012\u0012\u0004\u0012\u00020?0\u0001j\u0008\u0012\u0004\u0012\u00020?`\u00022\u0006\u0010@\u001a\u00020\u00082\u0006\u0010A\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008F\u0010G\u001a3\u0010I\u001a\u00020\u0008*\u0012\u0012\u0004\u0012\u00020?0\u0001j\u0008\u0012\u0004\u0012\u00020?`\u00022\u0006\u0010H\u001a\u00020\u00082\u0006\u0010A\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008I\u0010J\u001a3\u0010K\u001a\u00020\u0008*\u0012\u0012\u0004\u0012\u00020?0\u0001j\u0008\u0012\u0004\u0012\u00020?`\u00022\u0006\u0010@\u001a\u00020\u00082\u0006\u0010A\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008K\u0010J\"\u0014\u0010L\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008L\u0010M\"\u0014\u0010N\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008N\u0010M\"\u0014\u0010O\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008O\u0010M\"\u0014\u0010P\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008P\u0010M\"\u0014\u0010Q\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008Q\u0010M\"\u0014\u0010R\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008R\u0010M\"\u0014\u0010S\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008S\u0010M\"\u0014\u0010T\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008T\u0010M\"\u0014\u0010U\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008U\u0010M\"\u0014\u0010V\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008V\u0010M\"\u0014\u0010W\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008W\u0010M\"\u0014\u0010X\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008X\u0010M\"\u0014\u0010Y\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008Y\u0010M\"\u0014\u0010Z\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008Z\u0010M\"\u0014\u0010[\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008[\u0010M\"\u0014\u0010\\\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\\\u0010M\"\u0014\u0010]\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008]\u0010M\"\u0014\u0010^\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008^\u0010M\"\u0014\u0010_\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008_\u0010M\u00a8\u0006`"
    }
    d2 = {
        "T",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Lkotlin/Function1;",
        "",
        "predicate",
        "fastLastOrNull",
        "(Ljava/util/ArrayList;LJ3/k;)Ljava/lang/Object;",
        "",
        "fastIndexOf",
        "(Ljava/util/ArrayList;LJ3/k;)I",
        "",
        "address",
        "groupInfo",
        "([II)I",
        "isNode",
        "([II)Z",
        "nodeIndex",
        "hasObjectKey",
        "objectKeyIndex",
        "hasAux",
        "Lv3/o;",
        "addAux",
        "([II)V",
        "hasMark",
        "value",
        "updateMark",
        "([IIZ)V",
        "containsMark",
        "updateContainsMark",
        "containsAnyMark",
        "auxIndex",
        "slotAnchor",
        "countOneBits",
        "(I)I",
        "key",
        "len",
        "",
        "keys",
        "([II)Ljava/util/List;",
        "nodeCount",
        "updateNodeCount",
        "([III)V",
        "nodeCounts",
        "parentAnchor",
        "updateParentAnchor",
        "parentAnchors",
        "groupSize",
        "updateGroupSize",
        "",
        "indices",
        "slice",
        "([ILjava/lang/Iterable;)Ljava/util/List;",
        "groupSizes",
        "dataAnchor",
        "anchor",
        "updateDataAnchor",
        "dataAnchors",
        "hasDataKey",
        "hasData",
        "initGroup",
        "([IIIZZZII)V",
        "updateGroupKey",
        "Landroidx/compose/runtime/Anchor;",
        "index",
        "effectiveSize",
        "Lkotlin/Function0;",
        "block",
        "getOrAdd",
        "(Ljava/util/ArrayList;IILJ3/a;)Landroidx/compose/runtime/Anchor;",
        "find",
        "(Ljava/util/ArrayList;II)Landroidx/compose/runtime/Anchor;",
        "location",
        "search",
        "(Ljava/util/ArrayList;II)I",
        "locationOf",
        "parentAnchorPivot",
        "I",
        "Key_Offset",
        "GroupInfo_Offset",
        "ParentAnchor_Offset",
        "Size_Offset",
        "DataAnchor_Offset",
        "Group_Fields_Size",
        "NodeBit_Mask",
        "ObjectKey_Mask",
        "ObjectKey_Shift",
        "Aux_Mask",
        "Aux_Shift",
        "Mark_Mask",
        "ContainsMark_Mask",
        "Slots_Shift",
        "NodeCount_Mask",
        "MinGroupGrowthSize",
        "MinSlotsGrowthSize",
        "LIVE_EDIT_INVALID_KEY",
        "runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Aux_Mask:I = 0x10000000

.field private static final Aux_Shift:I = 0x1c

.field private static final ContainsMark_Mask:I = 0x4000000

.field private static final DataAnchor_Offset:I = 0x4

.field private static final GroupInfo_Offset:I = 0x1

.field private static final Group_Fields_Size:I = 0x5

.field private static final Key_Offset:I = 0x0

.field private static final LIVE_EDIT_INVALID_KEY:I = -0x3

.field private static final Mark_Mask:I = 0x8000000

.field private static final MinGroupGrowthSize:I = 0x20

.field private static final MinSlotsGrowthSize:I = 0x20

.field private static final NodeBit_Mask:I = 0x40000000

.field private static final NodeCount_Mask:I = 0x3ffffff

.field private static final ObjectKey_Mask:I = 0x20000000

.field private static final ObjectKey_Shift:I = 0x1d

.field private static final ParentAnchor_Offset:I = 0x2

.field private static final Size_Offset:I = 0x3

.field private static final Slots_Shift:I = 0x1c

.field private static final parentAnchorPivot:I = -0x2


# direct methods
.method public static final synthetic access$addAux([II)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->addAux([II)V

    return-void
.end method

.method public static final synthetic access$auxIndex([II)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->auxIndex([II)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$containsAnyMark([II)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->containsAnyMark([II)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$containsMark([II)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->containsMark([II)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$countOneBits(I)I
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/SlotTableKt;->countOneBits(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$dataAnchor([II)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->dataAnchor([II)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$dataAnchors([II)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->dataAnchors([II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$find(Ljava/util/ArrayList;II)Landroidx/compose/runtime/Anchor;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SlotTableKt;->find(Ljava/util/ArrayList;II)Landroidx/compose/runtime/Anchor;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$groupInfo([II)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->groupInfo([II)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$groupSize([II)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->groupSize([II)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$groupSizes([II)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->groupSizes([II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hasAux([II)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->hasAux([II)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$hasMark([II)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->hasMark([II)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$hasObjectKey([II)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->hasObjectKey([II)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$initGroup([IIIZZZII)V
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/compose/runtime/SlotTableKt;->initGroup([IIIZZZII)V

    return-void
.end method

.method public static final synthetic access$isNode([II)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->isNode([II)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$key([II)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->key([II)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$keys([II)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->keys([II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$locationOf(Ljava/util/ArrayList;II)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SlotTableKt;->locationOf(Ljava/util/ArrayList;II)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$nodeCount([II)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->nodeCount([II)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$nodeCounts([II)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->nodeCounts([II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nodeIndex([II)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->nodeIndex([II)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$objectKeyIndex([II)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->objectKeyIndex([II)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$parentAnchor([II)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->parentAnchor([II)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$parentAnchors([II)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->parentAnchors([II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$search(Ljava/util/ArrayList;II)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SlotTableKt;->search(Ljava/util/ArrayList;II)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$slotAnchor([II)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->slotAnchor([II)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$updateContainsMark([IIZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SlotTableKt;->updateContainsMark([IIZ)V

    return-void
.end method

.method public static final synthetic access$updateDataAnchor([III)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SlotTableKt;->updateDataAnchor([III)V

    return-void
.end method

.method public static final synthetic access$updateGroupKey([III)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SlotTableKt;->updateGroupKey([III)V

    return-void
.end method

.method public static final synthetic access$updateGroupSize([III)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SlotTableKt;->updateGroupSize([III)V

    return-void
.end method

.method public static final synthetic access$updateMark([IIZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SlotTableKt;->updateMark([IIZ)V

    return-void
.end method

.method public static final synthetic access$updateNodeCount([III)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SlotTableKt;->updateNodeCount([III)V

    return-void
.end method

.method public static final synthetic access$updateParentAnchor([III)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SlotTableKt;->updateParentAnchor([III)V

    return-void
.end method

.method private static final addAux([II)V
    .locals 2

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    aget v0, p0, p1

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    aput v0, p0, p1

    return-void
.end method

.method private static final auxIndex([II)I
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    array-length v0, p0

    if-lt p1, v0, :cond_0

    array-length p0, p0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0x4

    aget v0, p0, v0

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    shr-int/lit8 p0, p0, 0x1d

    invoke-static {p0}, Landroidx/compose/runtime/SlotTableKt;->countOneBits(I)I

    move-result p0

    add-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method private static final containsAnyMark([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0xc000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final containsMark([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x4000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final countOneBits(I)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    :goto_0
    :pswitch_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static final dataAnchor([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    aget p0, p0, p1

    return p0
.end method

.method private static final dataAnchors([II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {v0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->g0(II)LP3/f;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->c0(LP3/f;I)LP3/d;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->slice([ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dataAnchors$default([IIILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    array-length p1, p0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->dataAnchors([II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final fastIndexOf(Ljava/util/ArrayList;LJ3/k;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "LJ3/k;",
            ")I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static final fastLastOrNull(Ljava/util/ArrayList;LJ3/k;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "LJ3/k;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final find(Ljava/util/ArrayList;II)Landroidx/compose/runtime/Anchor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/Anchor;",
            ">;II)",
            "Landroidx/compose/runtime/Anchor;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SlotTableKt;->search(Ljava/util/ArrayList;II)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/Anchor;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final getOrAdd(Ljava/util/ArrayList;IILJ3/a;)Landroidx/compose/runtime/Anchor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/Anchor;",
            ">;II",
            "LJ3/a;",
            ")",
            "Landroidx/compose/runtime/Anchor;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$search(Ljava/util/ArrayList;II)I

    move-result p1

    if-gez p1, :cond_0

    invoke-interface {p3}, LJ3/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/Anchor;

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Landroidx/compose/runtime/Anchor;

    :goto_0
    return-object p2
.end method

.method private static final groupInfo([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    return p0
.end method

.method private static final groupSize([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x3

    aget p0, p0, p1

    return p0
.end method

.method private static final groupSizes([II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->g0(II)LP3/f;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->c0(LP3/f;I)LP3/d;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->slice([ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic groupSizes$default([IIILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    array-length p1, p0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->groupSizes([II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final hasAux([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x10000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final hasMark([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x8000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final hasObjectKey([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x20000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final initGroup([IIIZZZII)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/high16 p3, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-eqz p4, :cond_1

    const/high16 p4, 0x20000000

    goto :goto_1

    :cond_1
    move p4, v0

    :goto_1
    if-eqz p5, :cond_2

    const/high16 p5, 0x10000000

    goto :goto_2

    :cond_2
    move p5, v0

    :goto_2
    mul-int/lit8 p1, p1, 0x5

    aput p2, p0, p1

    add-int/lit8 p2, p1, 0x1

    or-int/2addr p3, p4

    or-int/2addr p3, p5

    aput p3, p0, p2

    add-int/lit8 p2, p1, 0x2

    aput p6, p0, p2

    add-int/lit8 p2, p1, 0x3

    aput v0, p0, p2

    add-int/lit8 p1, p1, 0x4

    aput p7, p0, p1

    return-void
.end method

.method private static final isNode([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final key([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    aget p0, p0, p1

    return p0
.end method

.method private static final keys([II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->g0(II)LP3/f;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->c0(LP3/f;I)LP3/d;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->slice([ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic keys$default([IIILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    array-length p1, p0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->keys([II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final locationOf(Ljava/util/ArrayList;II)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/Anchor;",
            ">;II)I"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SlotTableKt;->search(Ljava/util/ArrayList;II)I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    :goto_0
    return p0
.end method

.method private static final nodeCount([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    const p1, 0x3ffffff

    and-int/2addr p0, p1

    return p0
.end method

.method private static final nodeCounts([II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->g0(II)LP3/f;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->c0(LP3/f;I)LP3/d;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->slice([ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v3, 0x3ffffff

    and-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static synthetic nodeCounts$default([IIILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    array-length p1, p0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->nodeCounts([II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final nodeIndex([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    aget p0, p0, p1

    return p0
.end method

.method private static final objectKeyIndex([II)I
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 v0, p1, 0x4

    aget v0, p0, v0

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    shr-int/lit8 p0, p0, 0x1e

    invoke-static {p0}, Landroidx/compose/runtime/SlotTableKt;->countOneBits(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private static final parentAnchor([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    aget p0, p0, p1

    return p0
.end method

.method private static final parentAnchors([II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->g0(II)LP3/f;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->c0(LP3/f;I)LP3/d;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->slice([ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic parentAnchors$default([IIILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    array-length p1, p0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->parentAnchors([II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final search(Ljava/util/ArrayList;II)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/Anchor;",
            ">;II)I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_3

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/Anchor;

    invoke-virtual {v3}, Landroidx/compose/runtime/Anchor;->getLocation$runtime_release()I

    move-result v3

    if-gez v3, :cond_0

    add-int/2addr v3, p2

    :cond_0
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->f(II)I

    move-result v3

    if-gez v3, :cond_1

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v3, :cond_2

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method private static final slice([ILjava/lang/Iterable;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final slotAnchor([II)I
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 v0, p1, 0x4

    aget v0, p0, v0

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    shr-int/lit8 p0, p0, 0x1c

    invoke-static {p0}, Landroidx/compose/runtime/SlotTableKt;->countOneBits(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private static final updateContainsMark([IIZ)V
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    if-eqz p2, :cond_0

    aget p2, p0, p1

    const/high16 v0, 0x4000000

    or-int/2addr p2, v0

    aput p2, p0, p1

    goto :goto_0

    :cond_0
    aget p2, p0, p1

    const v0, -0x4000001

    and-int/2addr p2, v0

    aput p2, p0, p1

    :goto_0
    return-void
.end method

.method private static final updateDataAnchor([III)V
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    aput p2, p0, p1

    return-void
.end method

.method private static final updateGroupKey([III)V
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    aput p2, p0, p1

    return-void
.end method

.method private static final updateGroupSize([III)V
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x3

    aput p2, p0, p1

    return-void
.end method

.method private static final updateMark([IIZ)V
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    if-eqz p2, :cond_0

    aget p2, p0, p1

    const/high16 v0, 0x8000000

    or-int/2addr p2, v0

    aput p2, p0, p1

    goto :goto_0

    :cond_0
    aget p2, p0, p1

    const v0, -0x8000001

    and-int/2addr p2, v0

    aput p2, p0, p1

    :goto_0
    return-void
.end method

.method private static final updateNodeCount([III)V
    .locals 2

    const/4 v0, 0x1

    if-ltz p2, :cond_0

    const v1, 0x3ffffff

    if-ge p2, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    mul-int/lit8 p1, p1, 0x5

    add-int/2addr p1, v0

    aget v0, p0, p1

    const/high16 v1, -0x4000000

    and-int/2addr v0, v1

    or-int/2addr p2, v0

    aput p2, p0, p1

    return-void
.end method

.method private static final updateParentAnchor([III)V
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    aput p2, p0, p1

    return-void
.end method
