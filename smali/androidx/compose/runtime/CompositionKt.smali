.class public final Landroidx/compose/runtime/CompositionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a)\u0010\u0004\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a!\u0010\n\u001a\u00020\u00012\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a!\u0010\r\u001a\u00020\u000c2\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a#\u0010\u0010\u001a\u00020\u000f2\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a+\u0010\n\u001a\u00020\u00012\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0014\u001a+\u0010\u0010\u001a\u00020\u000f2\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0015\u001aK\u0010\u001d\u001a\u00020\u001c\"\u0008\u0008\u0000\u0010\u0017*\u00020\u0016\"\u0008\u0008\u0001\u0010\u0018*\u00020\u0016*\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u001a0\u00192\u0006\u0010\u0003\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00028\u0001H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a>\u0010%\u001a\u00020\u001c\"\u0004\u0008\u0000\u0010\u001f*\u0012\u0012\u0004\u0012\u00028\u00000 j\u0008\u0012\u0004\u0012\u00028\u0000`!2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020#0\"H\u0082\u0008\u00a2\u0006\u0004\u0008%\u0010&\"\u0014\u0010\'\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\" \u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u001e\u0010\u0013\u001a\u00020\u0012*\u00020\u000f8GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00080\u00101\u001a\u0004\u0008.\u0010/\u00a8\u00062"
    }
    d2 = {
        "T",
        "Landroidx/compose/runtime/Composition;",
        "Landroidx/compose/runtime/CompositionServiceKey;",
        "key",
        "getCompositionService",
        "(Landroidx/compose/runtime/Composition;Landroidx/compose/runtime/CompositionServiceKey;)Ljava/lang/Object;",
        "Landroidx/compose/runtime/Applier;",
        "applier",
        "Landroidx/compose/runtime/CompositionContext;",
        "parent",
        "Composition",
        "(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/Composition;",
        "Landroidx/compose/runtime/ReusableComposition;",
        "ReusableComposition",
        "(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/ReusableComposition;",
        "Landroidx/compose/runtime/ControlledComposition;",
        "ControlledComposition",
        "(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/ControlledComposition;",
        "Lz3/i;",
        "recomposeCoroutineContext",
        "(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;Lz3/i;)Landroidx/compose/runtime/Composition;",
        "(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;Lz3/i;)Landroidx/compose/runtime/ControlledComposition;",
        "",
        "K",
        "V",
        "Landroidx/compose/runtime/collection/IdentityArrayMap;",
        "Landroidx/compose/runtime/collection/IdentityArraySet;",
        "value",
        "Lv3/o;",
        "addValue",
        "(Landroidx/compose/runtime/collection/IdentityArrayMap;Ljava/lang/Object;Ljava/lang/Object;)V",
        "E",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "Lkotlin/Function1;",
        "",
        "predicate",
        "removeValueIf",
        "(Ljava/util/HashSet;LJ3/k;)V",
        "PendingApplyNoModifications",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/CompositionImpl;",
        "CompositionImplServiceKey",
        "Landroidx/compose/runtime/CompositionServiceKey;",
        "getCompositionImplServiceKey",
        "()Landroidx/compose/runtime/CompositionServiceKey;",
        "getRecomposeCoroutineContext",
        "(Landroidx/compose/runtime/ControlledComposition;)Lz3/i;",
        "getRecomposeCoroutineContext$annotations",
        "(Landroidx/compose/runtime/ControlledComposition;)V",
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
.field private static final CompositionImplServiceKey:Landroidx/compose/runtime/CompositionServiceKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/CompositionServiceKey<",
            "Landroidx/compose/runtime/CompositionImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static final PendingApplyNoModifications:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/CompositionKt;->PendingApplyNoModifications:Ljava/lang/Object;

    new-instance v0, Landroidx/compose/runtime/CompositionKt$CompositionImplServiceKey$1;

    invoke-direct {v0}, Landroidx/compose/runtime/CompositionKt$CompositionImplServiceKey$1;-><init>()V

    sput-object v0, Landroidx/compose/runtime/CompositionKt;->CompositionImplServiceKey:Landroidx/compose/runtime/CompositionServiceKey;

    return-void
.end method

.method public static final Composition(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/Composition;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/CompositionContext;",
            ")",
            "Landroidx/compose/runtime/Composition;"
        }
    .end annotation

    new-instance v6, Landroidx/compose/runtime/CompositionImpl;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/CompositionImpl;-><init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;Lz3/i;ILkotlin/jvm/internal/h;)V

    return-object v6
.end method

.method public static final Composition(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;Lz3/i;)Landroidx/compose/runtime/Composition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/CompositionContext;",
            "Lz3/i;",
            ")",
            "Landroidx/compose/runtime/Composition;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/CompositionImpl;

    invoke-direct {v0, p1, p0, p2}, Landroidx/compose/runtime/CompositionImpl;-><init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;Lz3/i;)V

    return-object v0
.end method

.method public static final ControlledComposition(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/ControlledComposition;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/CompositionContext;",
            ")",
            "Landroidx/compose/runtime/ControlledComposition;"
        }
    .end annotation

    new-instance v6, Landroidx/compose/runtime/CompositionImpl;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/CompositionImpl;-><init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;Lz3/i;ILkotlin/jvm/internal/h;)V

    return-object v6
.end method

.method public static final ControlledComposition(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;Lz3/i;)Landroidx/compose/runtime/ControlledComposition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/CompositionContext;",
            "Lz3/i;",
            ")",
            "Landroidx/compose/runtime/ControlledComposition;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/CompositionImpl;

    invoke-direct {v0, p1, p0, p2}, Landroidx/compose/runtime/CompositionImpl;-><init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;Lz3/i;)V

    return-object v0
.end method

.method public static final ReusableComposition(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/ReusableComposition;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/CompositionContext;",
            ")",
            "Landroidx/compose/runtime/ReusableComposition;"
        }
    .end annotation

    new-instance v6, Landroidx/compose/runtime/CompositionImpl;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/CompositionImpl;-><init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;Lz3/i;ILkotlin/jvm/internal/h;)V

    return-object v6
.end method

.method public static final synthetic access$addValue(Landroidx/compose/runtime/collection/IdentityArrayMap;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/CompositionKt;->addValue(Landroidx/compose/runtime/collection/IdentityArrayMap;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getPendingApplyNoModifications$p()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/CompositionKt;->PendingApplyNoModifications:Ljava/lang/Object;

    return-object v0
.end method

.method private static final addValue(Landroidx/compose/runtime/collection/IdentityArrayMap;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/collection/IdentityArrayMap<",
            "TK;",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "TV;>;>;TK;TV;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/IdentityArrayMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/IdentityArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/collection/IdentityArraySet;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/collection/IdentityArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/runtime/collection/IdentityArraySet;

    invoke-direct {v0}, Landroidx/compose/runtime/collection/IdentityArraySet;-><init>()V

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/collection/IdentityArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/collection/IdentityArrayMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final getCompositionImplServiceKey()Landroidx/compose/runtime/CompositionServiceKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/CompositionServiceKey<",
            "Landroidx/compose/runtime/CompositionImpl;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/runtime/CompositionKt;->CompositionImplServiceKey:Landroidx/compose/runtime/CompositionServiceKey;

    return-object v0
.end method

.method public static final getCompositionService(Landroidx/compose/runtime/Composition;Landroidx/compose/runtime/CompositionServiceKey;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/Composition;",
            "Landroidx/compose/runtime/CompositionServiceKey<",
            "TT;>;)TT;"
        }
    .end annotation

    instance-of v0, p0, Landroidx/compose/runtime/CompositionServices;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/runtime/CompositionServices;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/CompositionServices;->getCompositionService(Landroidx/compose/runtime/CompositionServiceKey;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final getRecomposeCoroutineContext(Landroidx/compose/runtime/ControlledComposition;)Lz3/i;
    .locals 1

    instance-of v0, p0, Landroidx/compose/runtime/CompositionImpl;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/runtime/CompositionImpl;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->getRecomposeContext()Lz3/i;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    sget-object p0, Lz3/j;->a:Lz3/j;

    :cond_2
    return-object p0
.end method

.method public static synthetic getRecomposeCoroutineContext$annotations(Landroidx/compose/runtime/ControlledComposition;)V
    .locals 0

    return-void
.end method

.method private static final removeValueIf(Ljava/util/HashSet;LJ3/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/HashSet<",
            "TE;>;",
            "LJ3/k;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
