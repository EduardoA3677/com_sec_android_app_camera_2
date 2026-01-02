.class final Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/interaction/MutableInteractionSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "<init>",
        "()V",
        "Landroidx/compose/foundation/interaction/Interaction;",
        "interaction",
        "Lv3/o;",
        "emit",
        "(Landroidx/compose/foundation/interaction/Interaction;Lz3/d;)Ljava/lang/Object;",
        "",
        "tryEmit",
        "(Landroidx/compose/foundation/interaction/Interaction;)Z",
        "Lf5/U;",
        "interactions",
        "Lf5/U;",
        "getInteractions",
        "()Lf5/U;",
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


# instance fields
.field private final interactions:Lf5/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf5/U;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Le5/a;->DROP_OLDEST:Le5/a;

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lf5/b0;->a(IILe5/a;I)Lf5/a0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->interactions:Lf5/U;

    return-void
.end method


# virtual methods
.method public emit(Landroidx/compose/foundation/interaction/Interaction;Lz3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/Interaction;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->getInteractions()Lf5/U;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lf5/U;->emit(Ljava/lang/Object;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public getInteractions()Lf5/U;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf5/U;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->interactions:Lf5/U;

    return-object p0
.end method

.method public bridge synthetic getInteractions()Lf5/j;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->getInteractions()Lf5/U;

    move-result-object p0

    return-object p0
.end method

.method public tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z
    .locals 1

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->getInteractions()Lf5/U;

    move-result-object p0

    invoke-interface {p0, p1}, Lf5/U;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
