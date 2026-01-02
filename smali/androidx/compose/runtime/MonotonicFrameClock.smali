.class public interface abstract Landroidx/compose/runtime/MonotonicFrameClock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;,
        Landroidx/compose/runtime/MonotonicFrameClock$Key;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cJ*\u0010\u0006\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0003H\u00a6@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/MonotonicFrameClock;",
        "Lz3/g;",
        "R",
        "Lkotlin/Function1;",
        "",
        "onFrame",
        "withFrameNanos",
        "(LJ3/k;Lz3/d;)Ljava/lang/Object;",
        "Lz3/h;",
        "getKey",
        "()Lz3/h;",
        "key",
        "Key",
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
.field public static final Key:Landroidx/compose/runtime/MonotonicFrameClock$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/runtime/MonotonicFrameClock$Key;->$$INSTANCE:Landroidx/compose/runtime/MonotonicFrameClock$Key;

    sput-object v0, Landroidx/compose/runtime/MonotonicFrameClock;->Key:Landroidx/compose/runtime/MonotonicFrameClock$Key;

    return-void
.end method

.method public static synthetic access$getKey$jd(Landroidx/compose/runtime/MonotonicFrameClock;)Lz3/h;
    .locals 0

    invoke-super {p0}, Landroidx/compose/runtime/MonotonicFrameClock;->getKey()Lz3/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract synthetic fold(Ljava/lang/Object;LJ3/n;)Ljava/lang/Object;
.end method

.method public abstract synthetic get(Lz3/h;)Lz3/g;
.end method

.method public getKey()Lz3/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz3/h;"
        }
    .end annotation

    sget-object p0, Landroidx/compose/runtime/MonotonicFrameClock;->Key:Landroidx/compose/runtime/MonotonicFrameClock$Key;

    return-object p0
.end method

.method public abstract synthetic minusKey(Lz3/h;)Lz3/i;
.end method

.method public abstract synthetic plus(Lz3/i;)Lz3/i;
.end method

.method public abstract withFrameNanos(LJ3/k;Lz3/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LJ3/k;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
